func000000000000002c:
	andq	$-33, %rsi
	cmpq	$4, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000281:
	andl	$532676608, %esi
	cmpl	$12582912, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000181:
	testl	%esi, %esi
	sets	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000038:
	movabsq	$8070450532247928833, %rax
	testq	%rax, %rsi
	sete	%cl
	cmpl	$64, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000018c:
	orl	%edi, %esi
	setne	%al
	retq

func0000000000000026:
	testb	$2, %sil
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000301:
	movabsq	$30064771072, %rax
	andq	%rsi, %rax
	movabsq	$8589934592, %rcx
	cmpq	%rcx, %rax
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000021:
	testb	$8, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000002a:
	testl	$536870912, %esi
	sete	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq

func0000000000000186:
	movabsq	$1095216660480, %rax
	andq	%rsi, %rax
	movabsq	$8589934592, %rcx
	cmpq	%rcx, %rax
	setne	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000024:
	movabsq	$4611686018427387872, %rax
	testq	%rax, %rsi
	sete	%cl
	cmpl	$32, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000306:
	movzbl	%sil, %eax
	cmpl	$159, %eax
	setae	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func000000000000030c:
	movabsq	$9223372028264841216, %rax
	andq	%rsi, %rax
	movabsq	$21474836480, %rcx
	cmpq	%rcx, %rax
	seta	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000188:
	testl	%esi, %esi
	setne	%cl
	cmpl	$65536, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000018a:
	testl	$16624895, %esi
	setne	%cl
	cmpl	$24, %edi
	setge	%al
	orb	%cl, %al
	retq

func000000000000028c:
	cmpl	$3, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000034:
	movabsq	$9223372034707292159, %rax
	testq	%rax, %rsi
	sete	%cl
	cmpl	$8, %edi
	setb	%al
	orb	%cl, %al
	retq

