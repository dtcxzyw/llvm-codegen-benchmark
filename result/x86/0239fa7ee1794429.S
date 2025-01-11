func000000000000000c:
	movl	%edi, %eax
	subl	%edx, %esi
	btsl	%esi, %eax
	retq

func0000000000000008:
	subl	%edx, %esi
	movl	$254, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	subl	%edx, %esi
	btsl	%esi, %eax
	retq

