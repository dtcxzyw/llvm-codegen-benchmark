func000000000000000e:
	movl	%edi, %eax
	btsl	%esi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	btsl	%esi, %eax
	retq

func0000000000000008:
	movl	$6, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	$5, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	btsl	%esi, %eax
	retq

