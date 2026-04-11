	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	andq	$-4096, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andq	$-4096, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	andq	$-2048, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000078:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	movabsq	$72057594037927424, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000074:
	andl	$-32, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000048:
	andq	$-1048576, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000061:
	movabsq	$72057594037927424, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000068:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000075:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000028:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000001:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000065:
	andl	$2147483647, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000066:
	andl	$2147483647, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000044:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000026:
	andq	$-2, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000064:
	andl	$3, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000027:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000002a:
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000000a:
	andq	$-8, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func000000000000006c:
	movb	$59, %al
	bzhiq	%rax, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000005:
	andq	$-4096, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000009:
	andl	$1, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq

