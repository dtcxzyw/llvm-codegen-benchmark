	.att_syntax
func0000000000000000:
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	shlxl	%eax, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	shlxl	%eax, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000030:
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	shlxl	%eax, %esi, %eax
	addl	%edi, %eax
	retq

