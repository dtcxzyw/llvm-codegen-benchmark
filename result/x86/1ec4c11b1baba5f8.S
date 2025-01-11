func0000000000000161:
	decl	%esi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000068:
	addl	$16, %esi
	addq	$16, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func00000000000003f4:
	movslq	%esi, %rax
	addq	$27, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000001a1:
	movslq	%esi, %rax
	addq	$-2, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000003f8:
	movslq	%esi, %rax
	addq	$6, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000003b4:
	addl	$4, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000178:
	addl	$-16, %esi
	addq	$16, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func00000000000002f8:
	movl	%esi, %eax
	addq	$16, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000a1:
	decl	%esi
	decq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000278:
	movl	%esi, %eax
	addq	$3, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000078:
	addl	$6, %esi
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000064:
	addl	$58, %esi
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000128:
	addl	$-4, %esi
	addq	$-4, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000024:
	incl	%esi
	decq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

