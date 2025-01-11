func0000000000000204:
	shrq	%rsi
	addl	$-2, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000226:
	shrq	$2, %rsi
	decl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000201:
	shrq	$3, %rsi
	decl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000021:
	shrq	$3, %rsi
	incl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000221:
	shrq	$4, %rsi
	decl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

