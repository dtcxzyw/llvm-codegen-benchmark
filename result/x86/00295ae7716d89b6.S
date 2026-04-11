	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000bd:
	shrq	$12, %rsi
	leal	-1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000100:
	shrq	$2, %rsi
	leal	262143(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrq	$2, %rsi
	leal	262143(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000080:
	shrq	$32, %rsi
	leal	-1000000000(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000105:
	shrq	$2, %rsi
	leal	1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a5:
	shrq	$32, %rsi
	leal	-1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	shrq	$2, %rsi
	leal	-1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000131:
	shrq	$3, %rsi
	leal	-1(%rdi,%rsi), %eax
	retq

