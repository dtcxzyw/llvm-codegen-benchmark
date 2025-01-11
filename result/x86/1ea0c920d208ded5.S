func0000000000000502:
	andl	$63, %edx
	cmpl	%esi, %edx
	setb	%cl
	cmpq	$128, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000042:
	andl	$268436479, %edx
	cmpl	%esi, %edx
	sete	%cl
	cmpq	$2, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000142:
	andl	$16777215, %edx
	cmpl	%esi, %edx
	setbe	%cl
	cmpq	$2, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000182:
	andl	$536870911, %edx
	cmpl	%esi, %edx
	setl	%cl
	movabsq	$2305843005455597567, %rax
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq

func00000000000002c2:
	andl	$536870911, %edx
	cmpl	%esi, %edx
	setge	%cl
	movabsq	$2305843005455597567, %rax
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000108:
	andl	$2147483647, %edx
	cmpl	%esi, %edx
	setb	%cl
	shrq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000658:
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000232:
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	setae	%cl
	cmpq	$8193, %rsi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000288:
	andl	$3, %edx
	cmpl	%esi, %edx
	setg	%cl
	shrq	$56, %rdi
	cmpl	$5, %edi
	setb	%al
	orb	%cl, %al
	retq

