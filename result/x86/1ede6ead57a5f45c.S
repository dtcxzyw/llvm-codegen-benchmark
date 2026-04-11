	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	subl	%edi, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	subl	%edi, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	subq	%rdi, %rsi
	andq	$-32, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	subl	%edi, %esi
	andl	$2147483647, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	subq	%rdi, %rsi
	andq	$-4, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	subq	%rdi, %rsi
	andq	$-2, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	subq	%rdi, %rsi
	andq	$-2, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

