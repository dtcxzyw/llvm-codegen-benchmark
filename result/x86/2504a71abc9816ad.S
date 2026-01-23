	.att_syntax
func0000000000000004:
	incl	%edi
	movzwl	%di, %eax
	cmpl	$16026, %eax
	setb	%al
	retq

func0000000000000001:
	cmpw	$1, %di
	sete	%al
	retq

func0000000000000024:
	addl	$-256, %edi
	movzwl	%di, %eax
	cmpl	$65025, %eax
	setb	%al
	retq

func0000000000000061:
	movzwl	%di, %eax
	cmpl	$255, %eax
	sete	%al
	retq

func0000000000000021:
	cmpw	$1, %di
	sete	%al
	retq

func0000000000000006:
	incl	%edi
	cmpw	$3, %di
	setl	%al
	retq

func000000000000000a:
	addl	$10, %edi
	movswl	%di, %eax
	cmpl	$4000, %eax
	setge	%al
	retq

func0000000000000008:
	addl	$-375, %edi
	movzwl	%di, %eax
	cmpl	$65151, %eax
	setb	%al
	retq

func0000000000000034:
	addl	$-65, %edi
	cmpw	$6, %di
	setb	%al
	retq

func000000000000000c:
	cmpw	$-1, %di
	setne	%al
	retq

func0000000000000038:
	addl	$-6, %edi
	cmpw	$-5, %di
	setb	%al
	retq

func0000000000000014:
	addl	$-17, %edi
	cmpw	$120, %di
	setb	%al
	retq

func0000000000000028:
	addl	$-3, %edi
	cmpw	$-2, %di
	setb	%al
	retq

func000000000000002c:
	cmpw	$1, %di
	setne	%al
	retq

func0000000000000041:
	cmpw	$-2, %di
	sete	%al
	retq

func0000000000000046:
	incl	%edi
	cmpw	$9, %di
	setl	%al
	retq

