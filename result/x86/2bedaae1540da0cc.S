	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpw	%si, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	cmpw	%si, %di
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	cmpw	%si, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	cmpw	%si, %di
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000046:
	cmpw	%si, %di
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	cmpw	%si, %di
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000004a:
	cmpw	%si, %di
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	cmpw	%si, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	cmpw	%si, %di
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000041:
	cmpw	%si, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000048:
	cmpw	%si, %di
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000068:
	cmpw	%si, %di
	seta	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000004c:
	cmpw	%si, %di
	setne	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000064:
	cmpw	%si, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000007:
	cmpw	%si, %di
	setle	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000000b:
	cmpw	%si, %di
	setge	%al
	retq

