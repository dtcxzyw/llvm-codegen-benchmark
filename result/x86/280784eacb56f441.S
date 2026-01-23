	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	cmpw	%si, %di
	sete	%al
	negl	%eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	cmpw	%si, %di
	setne	%al
	negl	%eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpw	%si, %di
	sbbl	%eax, %eax
	retq

func0000000000000005:
	xorl	%eax, %eax
	cmpw	%di, %si
	adcl	$-1, %eax
	retq

