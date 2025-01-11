func000000000000002c:
	testl	%edx, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpl	$1048576, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000145:
	cmpl	$2, %edx
	setge	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	cmpl	$20, %edx
	setl	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000025:
	testl	%edx, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq

func0000000000000034:
	testl	%edx, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000029:
	testl	%edx, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000184:
	testl	%edx, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000194:
	testl	%edx, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000c4:
	cmpl	$16, %edx
	setl	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testl	%edx, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000189:
	testl	%edx, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000294:
	cmpl	$24, %edx
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000018a:
	testl	%edx, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000286:
	cmpl	$7, %edx
	setb	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000146:
	testl	%edx, %edx
	setg	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq

func000000000000014b:
	testl	%edx, %edx
	setg	%cl
	cmpq	%rsi, %rdi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000026:
	testl	%edx, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq

func000000000000028a:
	cmpl	$60, %edx
	setb	%cl
	cmpq	%rsi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func00000000000000d4:
	cmpl	$7, %edx
	setl	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000154:
	testl	%edx, %edx
	setg	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000288:
	cmpl	$60, %edx
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000186:
	testl	%edx, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000141:
	testl	%edx, %edx
	setg	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000028:
	cmpl	$-1, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000306:
	cmpl	$2, %edx
	setae	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpl	$-1, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000094:
	cmpl	$32, %edx
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000cb:
	cmpl	$100, %edx
	setl	%cl
	cmpq	%rsi, %rdi
	setge	%al
	andb	%cl, %al
	retq

func000000000000014c:
	cmpl	$2, %edx
	setge	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000114:
	cmpl	$2, %edx
	setae	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpl	$2, %edx
	setae	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000088:
	cmpl	$2, %edx
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000188:
	testl	%edx, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq

func000000000000028c:
	cmpl	$2, %edx
	setb	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000198:
	testl	%edx, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000159:
	testl	%edx, %edx
	setg	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000199:
	testl	%edx, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000089:
	cmpl	$8, %edx
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	testl	%edx, %edx
	sets	%cl
	cmpq	%rsi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func000000000000002a:
	testl	%edx, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000148:
	testl	%edx, %edx
	setg	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000144:
	testl	%edx, %edx
	setg	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000187:
	testl	%edx, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setle	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpl	$2, %edx
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000018b:
	testl	%edx, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000284:
	cmpl	$21, %edx
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000039:
	cmpl	$65535, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq

