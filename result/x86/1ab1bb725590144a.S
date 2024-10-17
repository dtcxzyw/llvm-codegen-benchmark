func0000000000000000:                   # @func0000000000000000
	leal	4194304(%rsi), %eax
	shll	$17, %edi
	orl	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	shll	$10, %esi
	leal	65536(%rdi,%rsi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shll	$26, %esi
	leal	-134217728(%rdi), %eax
	orl	%esi, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	shll	$16, %esi
	leal	1(%rdi), %eax
	orl	%esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shll	$7, %edi
	leal	-128(%rsi,%rdi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	1(%rsi), %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	-48(%rdi,%rsi,8), %eax
	retq
func000000000000001b:                   # @func000000000000001b
	shll	$6, %esi
	leal	-128(%rdi,%rsi), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$10, %esi
	leal	1(%rdi), %eax
	orl	%esi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	-48(%rdi,%rsi,8), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shll	$24, %esi
	leal	63(%rdi,%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$4, %esi
	leal	-48(%rdi,%rsi), %eax
	retq
func0000000000000012:                   # @func0000000000000012
	shll	$16, %esi
	leal	-1(%rdi), %eax
	orl	%esi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	1(%rsi), %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	shll	$4, %edi
	leal	-48(%rsi,%rdi), %eax
	retq
func0000000000000019:                   # @func0000000000000019
	shll	$8, %edi
	leal	10(%rsi,%rdi), %eax
	retq
