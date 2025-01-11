func0000000000000141:
	testw	%si, %si
	setns	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	testw	%si, %si
	sete	%cl
	cmpl	$8, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000088:
	cmpw	$3, %si
	setb	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testw	%si, %si
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000008c:
	movzwl	%si, %eax
	cmpl	$512, %eax
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testw	%si, %si
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testw	%si, %si
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000014a:
	testw	%si, %si
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000301:
	cmpw	$8, %si
	setae	%cl
	cmpl	$214748364, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000186:
	cmpw	$1, %si
	setne	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func000000000000002a:
	testw	%si, %si
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000018a:
	testw	%si, %si
	setne	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000028:
	testw	%si, %si
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpw	$2, %si
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpw	$4, %si
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	cmpw	$2, %si
	setl	%cl
	cmpl	$3, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000184:
	cmpw	$5, %si
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	testw	%si, %si
	sets	%cl
	cmpl	$40, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000086:
	cmpw	$120, %si
	setb	%cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000026:
	cmpw	$110, %si
	sete	%cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000038:
	movzwl	%si, %eax
	cmpl	$130, %eax
	sete	%cl
	cmpl	$7, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000008a:
	cmpw	$3, %si
	setb	%cl
	cmpl	$9, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpw	$120, %si
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000084:
	movzwl	%si, %eax
	cmpl	$173, %eax
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpw	$66, %si
	sete	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000094:
	cmpw	$5, %si
	setb	%cl
	cmpl	$65, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000010a:
	cmpw	$20, %si
	setae	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func000000000000014c:
	testw	%si, %si
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000148:
	testw	%si, %si
	setg	%cl
	cmpl	$25, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000284:
	cmpw	$12, %si
	setb	%cl
	cmpl	$8, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000281:
	cmpw	$100, %si
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000106:
	cmpw	$32, %si
	setae	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	testw	%si, %si
	setle	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000034:
	testw	%si, %si
	sete	%cl
	cmpl	$257, %edi
	setb	%al
	andb	%cl, %al
	retq

