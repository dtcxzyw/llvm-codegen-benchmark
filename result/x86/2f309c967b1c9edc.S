	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	cmpq	$32768, %rdi
	movl	$16384, %eax
	cmovll	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%eax, %eax
	negq	%rdi
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	cmpq	$1, %rdi
	movl	$-1, %eax
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000044:
	shrq	$37, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	shrq	$32, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	cmpq	$5, %rdi
	movl	$1, %eax
	cmovgel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000064:
	cmpq	$511, %rdi
	movl	$420, %eax
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000006a:
	testq	%rdi, %rdi
	movl	$-1, %eax
	cmovgl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	movq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000014:
	xorl	%eax, %eax
	cmpq	$2, %rdi
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000024:
	movq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000021:
	testq	%rdi, %rdi
	movl	$-14, %eax
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000061:
	testq	%rdi, %rdi
	movl	$-14, %eax
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000078:
	xorl	%eax, %eax
	cmpq	$3, %rdi
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000002c:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000046:
	movq	%rdi, %rax
	sarq	$63, %rax
	andl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000054:
	movabsq	$2147483647000001, %rax
	cmpq	%rax, %rdi
	movl	$2147483647, %eax
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000006c:
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq

