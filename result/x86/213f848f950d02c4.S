func0000000000000142:
	cmpq	%rdx, %rsi
	setbe	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000042:
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpq	$3, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000242:
	cmpq	%rdx, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func00000000000001c2:
	cmpq	%rdx, %rsi
	setle	%cl
	cmpq	$1048576, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000028c:
	cmpq	%rdx, %rsi
	setg	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000058:
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000302:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000294:
	cmpq	%rdx, %rsi
	setg	%cl
	movabsq	$1152921504606846974, %rax
	cmpq	%rax, %rdi
	setg	%al
	orb	%cl, %al
	retq

func000000000000024c:
	cmpq	%rdx, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000202:
	cmpq	%rdx, %rsi
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000052:
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000118:
	cmpq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000210:
	cmpq	%rdx, %rsi
	seta	%cl
	shrq	$62, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000110:
	cmpq	%rdx, %rsi
	setb	%cl
	cmpq	$256, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000188:
	testq	%rdx, %rdx
	sets	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000192:
	testq	%rdx, %rdx
	sets	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq

func000000000000004c:
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setl	%al
	orb	%cl, %al
	retq

func000000000000010a:
	cmpq	$64, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq

func0000000000000050:
	negq	%rdx
	seto	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000250:
	cmpq	%rdx, %rsi
	setae	%cl
	cmpq	$-2, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000048:
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	$2, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000208:
	cmpq	%rdx, %rsi
	seta	%cl
	cmpq	$2049, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000218:
	cmpq	%rdx, %rsi
	seta	%cl
	movabsq	$-81929232789475893, %rax
	cmpq	%rax, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000308:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000282:
	cmpq	%rdx, %rsi
	setg	%cl
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000182:
	testq	%rdx, %rdx
	sets	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000608:
	cmpq	%rdx, %rsi
	seta	%cl
	cmpq	$8, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000630:
	cmpq	$2, %rdx
	setae	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

func000000000000018c:
	testq	%rdx, %rdx
	sets	%cl
	cmpq	%rsi, %rdi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000288:
	cmpq	%rdx, %rsi
	setg	%cl
	cmpq	$65, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000310:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000318:
	xorq	%rdx, %rsi
	xorq	$16, %rdi
	orq	%rsi, %rdi
	setne	%al
	retq

func00000000000002d4:
	cmpq	%rdx, %rsi
	setge	%cl
	testq	%rdi, %rdi
	setns	%al
	orb	%cl, %al
	retq

func00000000000002cc:
	cmpq	%rdx, %rsi
	setge	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000062:
	cmpq	$2, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000258:
	cmpq	%rdx, %rsi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func000000000000004e:
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000602:
	cmpq	%rdx, %rsi
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000004a:
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq

func0000000000000102:
	cmpq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000248:
	cmpq	%rdx, %rsi
	setae	%cl
	cmpq	$20, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000150:
	cmpq	%rdx, %rsi
	setbe	%cl
	shrq	$16, %rdi
	cmpq	$65537, %rdi
	setae	%al
	orb	%cl, %al
	retq

func000000000000030a:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq

func000000000000020c:
	cmpq	%rdx, %rsi
	seta	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000148:
	cmpq	%rdx, %rsi
	setbe	%cl
	shrq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000170:
	cmpq	%rdx, %rsi
	setbe	%cl
	cmpq	$1023, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000158:
	cmpq	%rdx, %rsi
	setbe	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func000000000000014c:
	cmpq	%rdx, %rsi
	setbe	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000054:
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	$2, %rdi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000196:
	testq	%rdx, %rdx
	setle	%cl
	cmpq	%rsi, %rdi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000056:
	testq	%rdx, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setge	%al
	orb	%cl, %al
	retq

func000000000000030e:
	cmpq	$-1, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000312:
	negq	%rdx
	setno	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000070:
	negq	%rdx
	seto	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000670:
	cmpq	%rdx, %rsi
	setae	%cl
	cmpq	$7, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000330:
	cmpq	%rdx, %rsi
	setne	%cl
	cmpq	$134217729, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000112:
	cmpq	$500000000, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000194:
	testq	%rdx, %rdx
	sets	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000550:
	cmpq	%rdx, %rsi
	setbe	%cl
	movabsq	$9223372036854775806, %rax
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq

func00000000000001d8:
	cmpq	%rdx, %rsi
	setle	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func000000000000018e:
	testq	%rdx, %rdx
	setle	%cl
	cmpq	%rsi, %rdi
	setle	%al
	orb	%cl, %al
	retq

func000000000000030c:
	cmpq	%rdx, %rsi
	setne	%cl
	cmpq	$24, %rdi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000642:
	cmpq	%rdx, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func00000000000002c2:
	cmpq	%rdx, %rsi
	setge	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000290:
	cmpq	%rdx, %rsi
	setg	%cl
	cmpq	$24, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000190:
	cmpq	%rdx, %rsi
	setl	%cl
	cmpq	$16, %rdi
	setae	%al
	orb	%cl, %al
	retq

