	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leal	1(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shll	$4, %esi
	leal	15(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	leal	42(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	leal	4(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001c:
	leal	127(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001b:
	leal	(,%rsi,8), %eax
	orl	$28, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	leal	1(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001e:
	shll	$5, %esi
	leal	9(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001d:
	leal	1(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000d:
	leal	1(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000006:
	shll	$4, %esi
	leal	10(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000007:
	shll	$4, %esi
	leal	8(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000f:
	shll	$5, %esi
	leal	1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000000e:
	leal	1(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000015:
	leal	1(%rdi,%rsi,2), %eax
	retq

