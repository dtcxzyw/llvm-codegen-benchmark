	.att_syntax
func000000000000002c:
	testl	%esi, %esi
	sete	%cl
	cmpq	$4, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpl	$2049, %esi
	setae	%cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpl	$1, %esi
	sete	%cl
	cmpq	$1, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000014c:
	testl	%esi, %esi
	setg	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpl	$3, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000184:
	testl	%esi, %esi
	setne	%cl
	movabsq	$-4294967296, %rax
	cmpq	%rax, %rdi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	testl	%esi, %esi
	sets	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpl	$34, %esi
	sete	%cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	cmpl	$1024, %esi
	setl	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000188:
	testl	%esi, %esi
	setne	%cl
	cmpq	$16, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000288:
	cmpl	$7, %esi
	setb	%cl
	cmpq	$256, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000298:
	cmpl	$7, %esi
	setb	%cl
	cmpq	$256, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpl	$256, %esi
	setb	%cl
	cmpq	$673, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000018a:
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000281:
	cmpl	$3, %esi
	setb	%cl
	cmpq	$-16, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000028:
	testl	%esi, %esi
	sete	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpl	$131328, %esi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpl	$2048, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002a:
	testl	%esi, %esi
	sete	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	cmpl	$5, %esi
	setl	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000141:
	testl	%esi, %esi
	setg	%cl
	cmpq	$255, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000030c:
	cmpl	$2, %esi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000028a:
	cmpl	$2, %esi
	setb	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000034:
	testl	%esi, %esi
	sete	%cl
	shrq	$54, %rdi
	cmpl	$249, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000026:
	cmpl	$81, %esi
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

func000000000000014a:
	testl	%esi, %esi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000314:
	cmpl	$4, %esi
	setae	%cl
	cmpq	$6, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000154:
	cmpl	$4, %esi
	setge	%cl
	cmpq	$6, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000301:
	cmpl	$2, %esi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000d4:
	cmpl	$4, %esi
	setl	%cl
	cmpq	$19, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000158:
	testl	%esi, %esi
	setns	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000194:
	testl	%esi, %esi
	setne	%cl
	cmpq	$31, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpl	$900, %esi
	setb	%cl
	cmpq	$1, %rdi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000c4:
	testl	%esi, %esi
	sets	%cl
	cmpq	$31, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000146:
	testl	%esi, %esi
	setg	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

func000000000000028c:
	cmpl	$2, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000088:
	cmpl	$10, %esi
	setb	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000186:
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	setle	%al
	andb	%cl, %al
	retq

func0000000000000284:
	cmpl	$31, %esi
	setb	%cl
	cmpq	$239, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000144:
	cmpl	$2, %esi
	setge	%cl
	cmpq	$-119, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000148:
	cmpl	$9, %esi
	setge	%cl
	cmpq	$16777217, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000118:
	cmpl	$10, %esi
	setae	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000094:
	cmpl	$10, %esi
	setb	%cl
	cmpq	$13, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000108:
	cmpl	$10, %esi
	setae	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000c8:
	cmpl	$31, %esi
	setl	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000008a:
	cmpl	$4, %esi
	setb	%cl
	cmpq	$2, %rdi
	setge	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	testl	%esi, %esi
	sets	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000086:
	cmpl	$4, %esi
	setb	%cl
	cmpq	$2, %rdi
	setl	%al
	andb	%cl, %al
	retq

