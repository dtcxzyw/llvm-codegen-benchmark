func0000000000000008:
	xorl	%eax, %eax
	cmpw	%dx, %si
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000009:
	xorl	%eax, %eax
	cmpw	%dx, %si
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000063:
	xorl	%eax, %eax
	cmpw	%dx, %si
	setne	%al
	addl	%edi, %eax
	retq

func0000000000000061:
	xorl	%eax, %eax
	cmpw	%dx, %si
	setne	%al
	addl	%edi, %eax
	retq

func0000000000000043:
	movl	%edi, %eax
	cmpw	%si, %dx
	adcl	$0, %eax
	retq

func0000000000000041:
	movl	%edi, %eax
	cmpw	%si, %dx
	adcl	$0, %eax
	retq

func000000000000000b:
	xorl	%eax, %eax
	cmpw	%dx, %si
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000051:
	xorl	%eax, %eax
	cmpw	%dx, %si
	setg	%al
	addl	%edi, %eax
	retq

