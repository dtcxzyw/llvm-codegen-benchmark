	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testb	$3, %dl
	cmovnel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	andl	$7, %edx
	cmpl	$1, %edx
	cmovnel	%esi, %edi
	cmpl	$48, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	testb	%dl, %dl
	cmovsl	%esi, %edi
	cmpl	$772, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	movl	%edi, %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000038:
	testl	$2139095040, %edx
	cmovnel	%esi, %edi
	cmpl	$2097152, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002c:
	testb	$64, %dl
	cmovnel	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000018a:
	testb	$1, %dl
	cmovel	%esi, %edi
	testl	%edi, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000301:
	testb	$16, %dl
	cmovel	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000034:
	andl	$252, %edx
	cmpl	$100, %edx
	cmovnel	%esi, %edi
	cmpl	$128, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000024:
	notl	%edx
	testb	$3, %dl
	cmovnel	%esi, %edi
	cmpl	$14, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000281:
	movzwl	%dx, %eax
	cmpl	$257, %eax
	cmovael	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000294:
	andl	$16777215, %edx
	cmpl	$14348907, %edx
	cmovael	%esi, %edi
	cmpl	$27, %edi
	setb	%al
	retq

