	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	1(%rdi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	leal	1(%rdi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addl	$65528, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leal	1(%rdi), %eax
	andl	$2147483647, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	leal	-1(%rdi), %eax
	andl	$16777215, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	leal	-1(%rdi), %eax
	andl	$16777215, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	leal	27(%rdi), %eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	movq	%rdi, %rax
	notl	%eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000e:
	movq	%rdi, %rax
	notl	%eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000d:
	leal	1(%rdi), %eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000002:
	leal	1(%rdi), %eax
	andl	$31, %eax
	retq

