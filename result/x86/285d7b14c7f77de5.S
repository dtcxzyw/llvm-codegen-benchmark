func0000000000000001:
	shrq	$3, %rsi
	andl	$2147483647, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000021:
	shrq	$2, %rsi
	movabsq	$1152921504606846972, %rax
	andq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	sarq	$32, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000028:
	shrq	$3, %rsi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000034:
	shrq	$2, %rsi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000024:
	shrl	%esi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

