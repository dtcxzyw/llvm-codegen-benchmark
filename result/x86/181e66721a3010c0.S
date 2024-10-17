func00000000000000ea:                   # @func00000000000000ea
	shll	$8, %esi
	leal	65520(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq
func00000000000000e8:                   # @func00000000000000e8
	leal	-1(%rdi), %eax
	shrl	$8, %eax
	retq
func00000000000000f8:                   # @func00000000000000f8
	shll	$8, %esi
	leal	-1(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq
func00000000000000fa:                   # @func00000000000000fa
	shll	$10, %esi
	leal	65536(%rsi,%rdi), %eax
	shrl	$18, %eax
	retq
