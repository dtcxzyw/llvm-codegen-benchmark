	.att_syntax
func0000000000000021:
	andl	$-1024, %esi
	cmpl	$1024, %esi
	sete	%cl
	movzwl	%di, %eax
	cmpl	$256, %eax
	sete	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testb	$6, %sil
	setne	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	shrl	$12, %esi
	testw	%di, %di
	setne	%al
	andb	%sil, %al
	retq

func000000000000002c:
	testb	$1, %sil
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

func0000000000000184:
	shrl	$13, %esi
	andl	$1, %esi
	cmpw	$100, %di
	setb	%al
	andb	%sil, %al
	retq

func0000000000000024:
	testb	$7, %sil
	sete	%cl
	movzwl	%di, %eax
	cmpl	$173, %eax
	setb	%al
	andb	%cl, %al
	retq

func0000000000000081:
	testl	$16777216, %esi
	sete	%cl
	cmpw	$5, %di
	setb	%al
	andb	%cl, %al
	retq

func000000000000010c:
	notl	%esi
	testb	$15, %sil
	setne	%cl
	cmpw	$8, %di
	setae	%al
	andb	%cl, %al
	retq

func000000000000002a:
	testl	$2048, %esi
	sete	%cl
	testw	%di, %di
	setns	%al
	andb	%cl, %al
	retq

func0000000000000026:
	testb	$1, %sil
	sete	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq

func0000000000000198:
	cmpw	$12, %di
	setae	%al
	andb	%sil, %al
	retq

func0000000000000141:
	testb	%sil, %sil
	setns	%cl
	cmpw	$2, %di
	setge	%al
	andb	%cl, %al
	retq

func0000000000000028:
	testl	$2048, %esi
	sete	%cl
	movzwl	%di, %eax
	cmpl	$16384, %eax
	setae	%al
	andb	%cl, %al
	retq

func0000000000000101:
	andl	$117440512, %esi
	cmpl	$67108864, %esi
	sete	%cl
	cmpw	$14, %di
	setae	%al
	andb	%cl, %al
	retq

func000000000000008c:
	testb	$7, %sil
	setne	%cl
	movzwl	%di, %eax
	cmpl	$32769, %eax
	setb	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	testb	$8, %sil
	sete	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq

func000000000000018a:
	shrl	$8, %esi
	andl	$1, %esi
	cmpw	$11, %di
	setge	%al
	andb	%sil, %al
	retq

