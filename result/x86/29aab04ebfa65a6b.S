func000000000000002c:
	cmpq	$3, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	xorq	$4, %rsi
	xorq	$4, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq

func0000000000000181:
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000014c:
	testq	%rsi, %rsi
	setns	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000014a:
	cmpq	$17, %rsi
	setge	%cl
	cmpq	$17, %rdi
	setge	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	testq	%rsi, %rsi
	setle	%cl
	testq	%rdi, %rdi
	setle	%al
	andb	%cl, %al
	retq

func0000000000000288:
	cmpq	$2, %rsi
	setb	%cl
	cmpq	$3, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000184:
	testq	%rsi, %rsi
	setne	%cl
	cmpq	$15, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000194:
	testq	%rsi, %rsi
	setne	%cl
	cmpq	$15, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000084:
	orq	%rsi, %rdi
	shrq	$31, %rdi
	sete	%al
	retq

func0000000000000281:
	cmpq	$3, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000028c:
	cmpq	$3, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpq	$6, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	movabsq	$-9223372036854775802, %rax
	leaq	1(%rax), %rcx
	cmpq	%rcx, %rsi
	setl	%cl
	cmpq	%rax, %rdi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000108:
	cmpq	$33, %rsi
	setae	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000284:
	cmpq	$2, %rsi
	setb	%cl
	cmpq	$2147483647, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpq	$10001, %rsi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000188:
	testq	%rsi, %rsi
	setne	%cl
	shrq	$48, %rdi
	cmpl	$65535, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000141:
	testq	%rsi, %rsi
	setg	%cl
	cmpq	$-2, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000314:
	cmpq	$107, %rsi
	setae	%cl
	cmpq	$107, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000034:
	testq	%rsi, %rsi
	sete	%cl
	cmpq	$32, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000028a:
	cmpq	$2, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000104:
	movabsq	$-4294967297, %rax
	cmpq	%rax, %rsi
	seta	%cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000030c:
	cmpq	$63, %rsi
	setae	%cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpq	$-10, %rsi
	setb	%cl
	cmpq	$32, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000144:
	testq	%rsi, %rsi
	setns	%cl
	movabsq	$307445734561825861, %rax
	cmpq	%rax, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000146:
	testq	%rsi, %rsi
	setns	%cl
	testq	%rdi, %rdi
	setle	%al
	andb	%cl, %al
	retq

func0000000000000294:
	cmpq	$3, %rsi
	setb	%cl
	cmpq	$-3, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000026:
	testq	%rsi, %rsi
	sete	%cl
	movabsq	$-9223372036854775806, %rax
	cmpq	%rax, %rdi
	setl	%al
	andb	%cl, %al
	retq

func000000000000002a:
	testq	%rsi, %rsi
	sete	%cl
	movabsq	$-9223372036854775804, %rax
	cmpq	%rax, %rdi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpq	$1, %rsi
	sete	%cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpq	$-65536, %rsi
	setae	%cl
	cmpq	$-1, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000301:
	cmpq	$2, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000028:
	testq	%rsi, %rsi
	sete	%cl
	cmpq	$8, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000039c:
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	testq	%rsi, %rsi
	sets	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	testq	%rsi, %rsi
	sets	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000198:
	cmpq	$2, %rsi
	setne	%cl
	cmpq	$512, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000030a:
	cmpq	$2, %rsi
	setae	%cl
	cmpq	$2, %rdi
	setge	%al
	andb	%cl, %al
	retq

func000000000000018a:
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000306:
	movabsq	$25769803776, %rax
	cmpq	%rax, %rsi
	seta	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000088:
	shrq	$32, %rsi
	sete	%cl
	shrq	$32, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000298:
	cmpq	$2, %rsi
	setb	%cl
	cmpq	$16, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000286:
	cmpq	$49, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000094:
	cmpq	$4, %rsi
	setb	%cl
	cmpq	$4, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000008a:
	cmpq	$1000000000, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000186:
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setle	%al
	andb	%cl, %al
	retq

func0000000000000118:
	cmpq	$10, %rsi
	setae	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000038:
	testq	%rsi, %rsi
	sete	%cl
	cmpq	$127, %rdi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000191:
	cmpq	$2400000, %rsi
	setne	%cl
	cmpq	$2400000, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000148:
	cmpq	$151, %rsi
	setge	%cl
	cmpq	$2408, %rdi
	setae	%al
	andb	%cl, %al
	retq

