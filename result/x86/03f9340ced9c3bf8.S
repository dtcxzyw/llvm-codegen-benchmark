	.att_syntax
func0000000000000024:
	addl	$18, %esi
	cmpw	$37, %si
	setb	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

func0000000000000084:
	addl	$-318, %esi
	movzwl	%si, %eax
	cmpl	$65296, %eax
	setb	%cl
	cmpw	$-69, %di
	setb	%al
	andb	%cl, %al
	retq

func0000000000000484:
	addl	$-103, %esi
	cmpw	$-6, %si
	setb	%cl
	cmpw	$-10, %di
	setb	%al
	andb	%cl, %al
	retq

func0000000000000104:
	addl	$-88, %esi
	cmpw	$-71, %si
	setb	%cl
	cmpw	$-8, %di
	setb	%al
	andb	%cl, %al
	retq

func0000000000000481:
	addl	$-31, %esi
	cmpw	$6, %si
	setb	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

func0000000000000c21:
	xorl	$256, %esi
	orw	%di, %si
	sete	%al
	retq

func0000000000000021:
	xorl	$8, %esi
	xorl	$1, %edi
	orw	%si, %di
	sete	%al
	retq

func0000000000000184:
	decl	%esi
	cmpw	$-2, %si
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func0000000000000108:
	addl	$-29, %esi
	cmpw	$-25, %si
	setb	%cl
	cmpw	$2, %di
	setae	%al
	andb	%cl, %al
	retq

func000000000000008c:
	addl	$-8239, %esi
	cmpw	$-5, %si
	setb	%cl
	movzwl	%di, %eax
	cmpl	$8204, %eax
	setne	%al
	andb	%cl, %al
	retq

