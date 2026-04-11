	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addl	%esi, %edi
	testb	$15, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	addl	%esi, %edi
	andl	$2147483632, %edi
	cmpl	$309, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	leal	(%rdi,%rsi), %eax
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	addl	%esi, %edi
	andl	$65534, %edi
	cmpl	$102, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	addl	%esi, %edi
	notl	%edi
	testb	$3, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	addl	%esi, %edi
	andl	$14, %edi
	cmpl	$10, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	addl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000041:
	addw	%si, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000034:
	addl	%esi, %edi
	andl	$65528, %edi
	cmpl	$1000, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000054:
	addl	%esi, %edi
	andl	$65528, %edi
	cmpl	$1000, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000c:
	leal	(%rdi,%rsi), %eax
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000074:
	addl	%esi, %edi
	andl	$63, %edi
	cmpl	$31, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000006c:
	leal	(%rdi,%rsi), %eax
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000078:
	addl	%esi, %edi
	andl	$65534, %edi
	cmpl	$6, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000004c:
	addl	%esi, %edi
	testb	$7, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000008:
	addl	%esi, %edi
	andl	$-8, %edi
	cmpl	$2713, %edi
	setae	%al
	retq

