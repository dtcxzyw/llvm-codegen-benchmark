	.att_syntax
func000000000000003f:
	movzbl	%sil, %eax
	addl	%edi, %eax
	leal	8(,%rax,4), %eax
	retq

func0000000000000030:
	movzbl	%sil, %eax
	addl	%edi, %eax
	shll	$4, %eax
	addl	$-48, %eax
	retq

func0000000000000055:
	movzbl	%sil, %eax
	addl	%edi, %eax
	leal	-48(,%rax,8), %eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	addl	%edi, %eax
	leal	-8(,%rax,8), %eax
	retq

func000000000000003d:
	movzbl	%sil, %eax
	addl	%edi, %eax
	leal	-4(,%rax,4), %eax
	retq

func000000000000005d:
	movzbl	%sil, %eax
	addl	%edi, %eax
	leal	-48(,%rax,8), %eax
	retq

