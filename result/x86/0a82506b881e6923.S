	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	andl	$7, %edx
	orl	%edi, %edx
	andl	$448, %esi
	orl	%edx, %esi
	cmpl	$73, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	andl	$448, %esi
	orl	%edi, %esi
	cmpl	$8, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006c:
	andl	$3, %edx
	orl	%edi, %edx
	andl	$48, %esi
	orl	%edx, %esi
	cmpl	$10, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	andl	$126, %edx
	orl	%edi, %edx
	andl	$1, %esi
	orl	%edx, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000074:
	andl	$4032, %edx
	orl	%edi, %edx
	andl	$48, %esi
	orl	%edx, %esi
	cmpl	$65008, %esi
	setb	%al
	retq

