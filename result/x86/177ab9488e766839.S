func0000000000000015:
	movsbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	leal	-528(%rdi,%rax,2), %eax
	retq

func0000000000000010:
	movsbl	%sil, %eax
	leal	(%rax,%rax,2), %eax
	leal	1(%rdi,%rax), %eax
	retq

