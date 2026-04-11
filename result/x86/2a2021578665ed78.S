	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	shll	$6, %edx
	leal	(%rdx,%rdi), %ecx
	leal	248(%rsi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	shll	$8, %edx
	orl	%edi, %edx
	leal	134217728(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shll	$26, %edx
	orl	%edi, %edx
	leal	-4194304(%rsi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003b:
	shll	$6, %edx
	orl	%esi, %edx
	leal	-128(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000036:
	shll	$6, %edx
	leal	(%rdx,%rdi), %ecx
	leal	-62914560(%rsi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000037:
	shll	$6, %edx
	orl	%edi, %edx
	leal	-917504(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003a:
	shll	$6, %edx
	leal	(%rdx,%rsi), %ecx
	leal	-62914560(%rdi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000000:
	shll	$8, %edx
	orl	%edi, %edx
	leal	-1(%rsi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000020:
	shll	$24, %edx
	orl	%edi, %edx
	leal	-1(%rsi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000e:
	shll	$24, %edx
	leal	(%rdx,%rdi), %ecx
	leal	16128(%rsi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000034:
	shll	$9, %edx
	orl	%edi, %edx
	leal	-1(%rsi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000002:
	shll	$7, %edx
	leal	(%rdx,%rdi), %ecx
	leal	65536(%rsi), %eax
	orl	%ecx, %eax
	retq

