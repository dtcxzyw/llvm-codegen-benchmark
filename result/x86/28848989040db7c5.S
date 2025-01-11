func0000000000000007:
	shrb	$6, %sil
	movzbl	%sil, %eax
	leal	64672(%rdi,%rax), %eax
	retq

func0000000000000001:
	shrb	$5, %sil
	movzbl	%sil, %eax
	leal	32(%rdi,%rax), %eax
	retq

func0000000000000003:
	shrb	$4, %sil
	movzbl	%sil, %eax
	leal	-16(%rdi,%rax), %eax
	retq

