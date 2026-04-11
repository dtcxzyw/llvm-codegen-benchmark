	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	4194304(%rsi), %eax
	shll	$17, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	shll	$10, %esi
	leal	65536(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shll	$26, %esi
	leal	-134217728(%rdi), %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	shll	$16, %esi
	leal	1(%rdi), %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	shll	$7, %edi
	leal	-128(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	leal	1(%rsi), %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	leal	-48(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001b:
	shll	$6, %esi
	leal	-128(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000006:
	shll	$10, %esi
	leal	1(%rdi), %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000b:
	leal	-48(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000007:
	shll	$24, %esi
	leal	63(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000001:
	shll	$4, %esi
	leal	-48(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000012:
	shll	$16, %esi
	leal	-1(%rdi), %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000018:
	leal	1(%rsi), %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000009:
	shll	$4, %edi
	leal	-48(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000019:
	shll	$8, %edi
	leal	10(%rsi,%rdi), %eax
	retq

