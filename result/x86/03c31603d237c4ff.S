func000000000000001f:
	movzbl	%sil, %eax
	leal	7(%rdi,%rax), %eax
	retq

func000000000000001a:
	movzbl	%sil, %eax
	leal	-1(%rdi,%rax), %eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	leal	1(%rdi,%rax), %eax
	retq

func000000000000001b:
	movzbl	%sil, %eax
	leal	-1(%rdi,%rax), %eax
	retq

func000000000000000b:
	movzbl	%sil, %eax
	leal	1(%rdi,%rax), %eax
	retq

