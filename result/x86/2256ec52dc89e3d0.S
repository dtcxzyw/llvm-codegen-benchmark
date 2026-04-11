	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$8, %edx
	leal	(%rdx,%rdi), %eax
	shll	$16, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	shll	$8, %edx
	leal	(%rdx,%rdi), %eax
	shll	$16, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000055:
	leal	(%rdi,%rdx,2), %eax
	leal	(%rax,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	shll	$16, %edx
	leal	(%rdx,%rdi), %eax
	shll	$8, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	shll	$5, %edx
	leal	(%rdx,%rdi), %eax
	shll	$10, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000070:
	shll	$24, %edx
	leal	(%rdx,%rdi), %eax
	shll	$16, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000f0:
	shll	$16, %edx
	leal	(%rdx,%rdi), %eax
	shll	$8, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000f5:
	shll	$8, %edx
	leal	(%rdx,%rdi), %eax
	shll	$4, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000050:
	shll	$4, %edx
	addl	%edi, %edx
	leal	(%rdx,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000fa:
	shll	$4, %edx
	addl	%edi, %edx
	leal	(%rdx,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000bb:
	leal	(%rsi,%rdx,8), %eax
	shll	$4, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000040:
	leal	(%rdi,%rdx,4), %eax
	leal	(%rax,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000011:
	leal	(%rdi,%rdx,2), %eax
	leal	(%rax,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000e0:
	shll	$16, %edx
	leal	(%rdx,%rdi), %eax
	shll	$24, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000044:
	shll	$16, %edx
	leal	(%rdx,%rdi), %eax
	shll	$24, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000b0:
	shll	$24, %edx
	leal	(%rdx,%rdi), %eax
	shll	$16, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000004c:
	shll	$5, %edx
	addl	%esi, %edx
	leal	(%rdx,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000000c:
	shll	$5, %edx
	addl	%esi, %edx
	leal	(%rdx,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000030:
	shll	$16, %edx
	leal	(%rdx,%rdi), %eax
	shll	$8, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000080:
	shll	$25, %edx
	leal	(%rdx,%rdi), %eax
	shll	$16, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end20, nop
func00000000000000c0:
	shll	$21, %edx
	leal	(%rdx,%rdi), %eax
	shll	$16, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end21, nop
func00000000000000cc:
	shll	$7, %edx
	leal	(%rdx,%rsi), %eax
	shll	$14, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end22, nop
func00000000000000c8:
	shll	$21, %edx
	leal	(%rdx,%rsi), %eax
	shll	$28, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end23, nop
func00000000000000b5:
	shll	$24, %edx
	leal	(%rdx,%rdi), %eax
	shll	$12, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000031:
	leal	(%rdi,%rdx,8), %eax
	leal	(%rax,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000004:
	leal	(%rsi,%rdx,8), %eax
	leal	(%rax,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end26, nop
func00000000000000bf:
	shll	$24, %edx
	leal	(%rdx,%rdi), %eax
	shll	$16, %esi
	addl	%esi, %eax
	retq

