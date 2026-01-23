	.att_syntax
func0000000000000041:
	incl	%edx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000004:
	decl	%edx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000181:
	decl	%edx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000101:
	decl	%edx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000044:
	incl	%edx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000001:
	incl	%edx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000381:
	incl	%edx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000384:
	incl	%edx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000144:
	addl	$-48, %edx
	imulq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

