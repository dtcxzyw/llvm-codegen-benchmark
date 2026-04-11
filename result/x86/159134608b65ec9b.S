	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	-53(%rsi,%rdi), %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leaq	-1(%rsi,%rdi), %rax
	shrq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leaq	2(%rsi,%rdi), %rax
	shrq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	leaq	3(%rsi,%rdi), %rax
	shrq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	leaq	-1(%rsi,%rdi), %rax
	shrq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	leaq	15(%rsi,%rdi), %rax
	shrq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	leaq	4095(%rsi,%rdi), %rax
	shrq	$12, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000012:
	leaq	1(%rsi,%rdi), %rax
	shrq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000014:
	movabsq	$140737488355327, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$48, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000001e:
	movabsq	$4503599627370494, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$51, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000010:
	leaq	7(%rsi,%rdi), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000001:
	leaq	-4096(%rsi,%rdi), %rax
	shrq	$12, %rax
	retq

