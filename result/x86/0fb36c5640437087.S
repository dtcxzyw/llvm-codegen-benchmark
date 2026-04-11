	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andl	$1, %esi
	addq	%rdi, %rsi
	shrq	$62, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	andl	$1, %esi
	addq	%rdi, %rsi
	cmpq	$201, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000074:
	andl	$1, %esi
	addq	%rdi, %rsi
	cmpq	$16777216, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	andl	$1, %esi
	negq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000041:
	andl	$1, %esi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000078:
	andl	$1, %esi
	addq	%rdi, %rsi
	shrq	$60, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000061:
	andl	$1, %esi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	andl	$1, %esi
	negq	%rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000a:
	andl	$1, %esi
	addq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000026:
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000048:
	andl	$1, %esi
	addq	%rdi, %rsi
	movabsq	$999999999999999999, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000021:
	andl	$1, %esi
	negq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000028:
	andl	$1, %esi
	addq	%rdi, %rsi
	shrq	$60, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000002a:
	andl	$1, %esi
	addq	%rdi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000044:
	andl	$1, %esi
	addq	%rdi, %rsi
	movabsq	$10000000000000000, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000006c:
	andl	$1, %esi
	orq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000068:
	andl	$1, %esi
	addq	%rdi, %rsi
	movl	$4294967294, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000002c:
	andl	$1, %esi
	negq	%rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

