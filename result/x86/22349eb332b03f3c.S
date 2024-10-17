func000000000000001f:                   # @func000000000000001f
	leal	8(%rdi), %eax
	retq
func000000000000001e:                   # @func000000000000001e
	leal	63(,%rdi,4), %eax
	shrl	$6, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$7, %edi
	leal	-128(%rdi), %eax
	shrl	$8, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	7(%rdi,%rdi), %eax
	shrl	$3, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	shll	$16, %edi
	leal	-16449536(%rdi), %eax
	shrl	$8, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	6(%rdi,%rdi), %eax
	shrl	$8, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	5(%rdi), %eax
	andl	$268435455, %eax                # imm = 0xFFFFFFF
	retq
func0000000000000011:                   # @func0000000000000011
	leal	1(%rdi), %eax
	andl	$524287, %eax                   # imm = 0x7FFFF
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-1(,%rdi,4), %eax
	shrl	%eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-4(,%rdi,4), %eax
	shrl	$3, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$6, %edi
	leal	16711680(%rdi), %eax
	shrl	$10, %eax
	retq
