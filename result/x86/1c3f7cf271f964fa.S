	.att_syntax
func0000000000000038:
	cmpl	$-8, %esi
	setne	%cl
	cmpl	$32, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpl	$1, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000421:
	cmpl	$-1, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000481:
	addl	$-1114112, %esi
	cmpl	$-1112064, %esi
	setb	%cl
	cmpl	$1114112, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000081:
	addl	$-6, %esi
	cmpl	$-15, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000008c:
	addl	$7, %esi
	cmpl	$15, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000086:
	addl	$384, %esi
	cmpl	$-15, %esi
	setb	%cl
	cmpl	$4, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000048a:
	addl	$999, %esi
	cmpl	$15, %esi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000088:
	addl	$-43, %esi
	cmpl	$-2, %esi
	setb	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000084:
	addl	$-41, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000494:
	addl	$-13, %esi
	cmpl	$4, %esi
	setb	%cl
	cmpl	$7, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000094:
	incl	%esi
	cmpl	$2, %esi
	setb	%cl
	cmpl	$10, %edi
	setb	%al
	orb	%cl, %al
	retq

