	.att_syntax
func0000000000000095:
	addl	%esi, %edx
	imull	$1000, %edx, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	addl	%esi, %edx
	imull	$1013, %edx, %eax
	addl	%edi, %eax
	retq

func00000000000000c0:
	addl	%esi, %edx
	movl	%edx, %eax
	shll	$16, %eax
	subl	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	movl	%edi, %eax
	addl	%esi, %edx
	leal	(%rdx,%rdx,2), %ecx
	subl	%ecx, %eax
	retq

func0000000000000004:
	addl	%esi, %edx
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	retq

func00000000000000e1:
	addl	%esi, %edx
	leal	(%rdx,%rdx,2), %eax
	addl	%edi, %eax
	retq

func00000000000000d4:
	addl	%esi, %edx
	imull	$82, %edx, %eax
	addl	%edi, %eax
	retq

