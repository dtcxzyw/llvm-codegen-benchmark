func000000000000001e:                   # @func000000000000001e
	shll	$6, %edx
	orl	%edi, %edx
	leal	248(%rsi), %eax
	orl	%edx, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	shll	$8, %edx
	orl	%edi, %edx
	leal	134217728(%rsi,%rdx), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$26, %edx
	orl	%edi, %edx
	leal	-4194304(%rsi), %eax
	orl	%edx, %eax
	retq
func000000000000003b:                   # @func000000000000003b
	shll	$6, %edx
	orl	%esi, %edx
	leal	-128(%rdi,%rdx), %eax
	retq
func0000000000000036:                   # @func0000000000000036
	shll	$6, %edx
	orl	%edi, %edx
	leal	-62914560(%rsi), %eax
	orl	%edx, %eax
	retq
func0000000000000037:                   # @func0000000000000037
	shll	$6, %edx
	orl	%edi, %edx
	leal	-917504(%rsi,%rdx), %eax
	retq
func000000000000003a:                   # @func000000000000003a
	shll	$6, %edx
	orl	%esi, %edx
	leal	-62914560(%rdi), %eax
	orl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$8, %edx
	orl	%edi, %edx
	leal	-1(%rsi), %eax
	orl	%edx, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	shll	$24, %edx
	orl	%edi, %edx
	leal	-1(%rsi), %eax
	orl	%edx, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	shll	$24, %edx
	orl	%edi, %edx
	leal	16128(%rsi), %eax
	orl	%edx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	shll	$9, %edx
	orl	%edi, %edx
	leal	-1(%rsi), %eax
	orl	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shll	$7, %edx
	orl	%edi, %edx
	leal	65536(%rsi), %eax
	orl	%edx, %eax
	retq
