	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	decl	%esi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	$-3, %esi
	orl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	addl	%esi, %edi
	cmpl	$63, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000074:
	leal	-128(%rsi,%rdi), %eax
	cmpl	$2048, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004a:
	addl	$-398458, %esi
	orl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	incl	%esi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000064:
	leal	-917504(%rsi,%rdi), %eax
	cmpl	$2048, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000044:
	addl	$-917504, %esi
	orl	%edi, %esi
	cmpl	$2048, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	decl	%esi
	orl	%edi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002a:
	leal	2(%rsi,%rdi), %eax
	cmpl	$2097152, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000008a:
	addl	$2147483647, %esi
	orl	%edi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000ca:
	incl	%esi
	orl	%edi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000024:
	leal	-256(%rsi,%rdi), %eax
	cmpl	$128, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000078:
	leal	-48(%rsi,%rdi), %eax
	cmpl	$256, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000048:
	addl	$-17, %esi
	orl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000061:
	addl	%esi, %edi
	cmpl	$8, %edi
	sete	%al
	retq

