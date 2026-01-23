	.att_syntax
func000000000000003f:
	shrl	$8, %edx
	addl	%esi, %edx
	leal	(%rdx,%rdx,2), %eax
	leal	(%rdi,%rax,2), %eax
	retq

func0000000000000030:
	shrl	$16, %edx
	addl	%esi, %edx
	imull	$1364, %edx, %eax
	addl	%edi, %eax
	retq

func000000000000003e:
	shrl	$3, %edx
	addl	%esi, %edx
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	retq

func0000000000000035:
	shrl	%edx
	addl	%esi, %edx
	imull	$-24578, %edx, %eax
	addl	%edi, %eax
	retq

