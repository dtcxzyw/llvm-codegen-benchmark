	.att_syntax
func0000000000000184:
	addl	$-65, %esi
	cmpl	$26, %esi
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func0000000000000584:
	addl	$-65, %esi
	cmpl	$26, %esi
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func0000000000000084:
	addl	$-1024, %esi
	cmpl	$-2047, %esi
	setb	%cl
	movzwl	%di, %eax
	cmpl	$65025, %eax
	setb	%al
	andb	%cl, %al
	retq

func0000000000000484:
	addl	$-512, %esi
	cmpl	$-1023, %esi
	setb	%cl
	movzwl	%di, %eax
	cmpl	$65281, %eax
	setb	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpl	$1, %esi
	sete	%cl
	cmpw	$24, %di
	sete	%al
	andb	%cl, %al
	retq

func0000000000000421:
	cmpl	$7, %esi
	sete	%cl
	cmpw	$71, %di
	sete	%al
	andb	%cl, %al
	retq

func0000000000000024:
	addl	$-185, %esi
	cmpl	$3, %esi
	setb	%cl
	cmpw	$2, %di
	sete	%al
	andb	%cl, %al
	retq

func0000000000000424:
	addl	$-2, %esi
	cmpl	$3, %esi
	setb	%cl
	movzwl	%di, %eax
	cmpl	$362, %eax
	sete	%al
	andb	%cl, %al
	retq

func0000000000000141:
	addl	$-3, %esi
	testl	%esi, %esi
	setg	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

func0000000000000081:
	addl	$-13, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpw	$3, %di
	sete	%al
	andb	%cl, %al
	retq

func000000000000042c:
	cmpl	$1, %esi
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

