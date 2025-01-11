func0000000000000002:
	testw	%si, %si
	movl	$443, %eax
	cmovnel	%edi, %eax
	movzwl	%ax, %eax
	retq

func0000000000000003:
	xorl	%eax, %eax
	testw	%si, %si
	cmovnel	%edi, %eax
	movzwl	%ax, %eax
	retq

func0000000000000015:
	movswl	%si, %eax
	sarl	$15, %eax
	andl	%edi, %eax
	movzwl	%ax, %eax
	retq

func0000000000000008:
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	$1023, %eax
	cmovael	%edi, %ecx
	movzwl	%cx, %eax
	retq

func0000000000000009:
	xorl	%eax, %eax
	cmpw	$25, %si
	cmovael	%edi, %eax
	movzwl	%ax, %eax
	retq

