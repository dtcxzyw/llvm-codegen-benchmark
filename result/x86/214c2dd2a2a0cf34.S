	.att_syntax
func0000000000000195:
	imull	$190, %edx, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	leal	-24510(%rdi,%rcx), %eax
	retq

func0000000000000095:
	imull	$188, %edx, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	leal	-64(%rdi,%rcx), %eax
	retq

func00000000000001bd:
	imull	$188, %edx, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	leal	12160(%rdi,%rcx), %eax
	retq

