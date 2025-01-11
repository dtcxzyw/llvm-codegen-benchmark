func000000000000016c:
	andl	$536870911, %edx
	cmpl	%esi, %edx
	setge	%cl
	movabsq	$2305843005455597567, %rax
	cmpq	%rax, %rdi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	andl	$536870911, %edx
	cmpl	%esi, %edx
	setl	%cl
	movabsq	$2305843005455597567, %rax
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	andl	$1, %edx
	cmpl	%esi, %edx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	andl	$524287, %edx
	cmpl	%edi, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	andl	$1073741823, %edx
	cmpl	%esi, %edx
	sete	%cl
	movabsq	$4611686018427387904, %rax
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000010c:
	andl	$16777215, %edx
	cmpl	%esi, %edx
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

