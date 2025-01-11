func0000000000000118:
	cmpl	$-9, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000314:
	testq	%rsi, %rsi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000042:
	testl	%esi, %esi
	sete	%cl
	cmpq	$3649, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000058:
	testq	%rsi, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000004c:
	cmpq	$4, %rsi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000198:
	testl	%esi, %esi
	setle	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000318:
	cmpq	$4, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000302:
	testq	%rsi, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000210:
	cmpl	$32768, %esi
	setae	%cl
	shrq	$32, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000282:
	testq	%rsi, %rsi
	setns	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000102:
	cmpl	$4, %esi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000048:
	cmpl	$34, %esi
	sete	%cl
	movabsq	$-4294967296, %rax
	cmpq	%rax, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000182:
	testl	%esi, %esi
	setle	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000054:
	cmpq	$62, %rsi
	sete	%cl
	cmpl	$40, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000294:
	testl	%esi, %esi
	setg	%cl
	cmpq	$129, %rdi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000328:
	cmpl	$1, %esi
	setne	%cl
	cmpq	$65, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000050:
	cmpl	$1, %esi
	sete	%cl
	cmpq	$9, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000188:
	testl	%esi, %esi
	setle	%cl
	cmpq	$12, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000308:
	testl	%esi, %esi
	setne	%cl
	cmpq	$6, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000128:
	cmpq	$32, %rsi
	setb	%cl
	cmpl	$16, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpl	$8, %esi
	setb	%cl
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000310:
	testq	%rsi, %rsi
	setne	%cl
	cmpl	$134217729, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000518:
	cmpq	$2147483137, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000030c:
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000190:
	testl	%esi, %esi
	sets	%cl
	cmpq	$2147483137, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000208:
	cmpl	$7500, %esi
	setae	%cl
	shrq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000618:
	cmpq	$3, %rsi
	setae	%cl
	cmpl	$2, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000508:
	cmpl	$32, %esi
	setb	%cl
	cmpq	$128, %rdi
	setb	%al
	orb	%cl, %al
	retq

func000000000000018c:
	testl	%esi, %esi
	setle	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000070:
	cmpq	$31, %rsi
	sete	%cl
	cmpl	$4, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000298:
	testq	%rsi, %rsi
	setns	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000218:
	cmpq	$5, %rsi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000028c:
	testl	%esi, %esi
	setns	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000202:
	cmpl	$2147483647, %esi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000214:
	cmpq	$2, %rsi
	setae	%cl
	cmpl	$3, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000330:
	testq	%rsi, %rsi
	setne	%cl
	cmpl	$3, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000230:
	cmpq	$393, %rsi
	setae	%cl
	cmpl	$3, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000630:
	cmpl	$2, %esi
	setae	%cl
	cmpq	$9, %rdi
	setae	%al
	orb	%cl, %al
	retq

func00000000000002a8:
	cmpl	$3, %esi
	setge	%cl
	shrq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000060c:
	cmpl	$100, %esi
	setae	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000114:
	cmpl	$8, %esi
	setb	%cl
	movl	$4294967295, %eax
	cmpq	%rax, %rdi
	setg	%al
	orb	%cl, %al
	retq

func00000000000001a8:
	testl	%esi, %esi
	setle	%cl
	cmpq	$2, %rdi
	setb	%al
	orb	%cl, %al
	retq

func000000000000020c:
	cmpq	$256, %rsi
	setae	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq

func00000000000002b0:
	cmpl	$64, %esi
	setge	%cl
	cmpq	$5, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000610:
	cmpl	$5, %esi
	setae	%cl
	cmpq	$32, %rdi
	setae	%al
	orb	%cl, %al
	retq

func000000000000050c:
	cmpq	$25, %rsi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000290:
	testl	%esi, %esi
	setns	%cl
	cmpq	$10, %rdi
	setae	%al
	orb	%cl, %al
	retq

func000000000000010c:
	cmpl	$-2, %esi
	setb	%cl
	cmpq	$2, %rdi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000068:
	testl	%esi, %esi
	sete	%cl
	shrq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq

