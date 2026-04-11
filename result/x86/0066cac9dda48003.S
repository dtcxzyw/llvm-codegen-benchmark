	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	leal	(%rdx,%rdx,2), %ecx
	subl	%ecx, %eax
	shrl	%esi
	leal	(%rsi,%rsi,2), %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	shrl	$8, %edx
	leal	(%rdx,%rdx,8), %eax
	leal	(%rax,%rax,2), %ecx
	addl	%edx, %ecx
	addl	%edx, %ecx
	imull	$77, %esi, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	shrl	$4, %edx
	leal	(%rdx,%rdx,4), %eax
	imull	$100, %esi, %ecx
	addl	%edi, %ecx
	leal	(%rcx,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000095:
	imull	$-10000, %edx, %ecx
	addl	%edi, %ecx
	shrl	$23, %esi
	imull	$-1000, %esi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000009d:
	imull	$-100, %edx, %ecx
	addl	%edi, %ecx
	shrl	$10, %esi
	imull	$246, %esi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	imull	$-10000, %edx, %ecx
	addl	%edi, %ecx
	shrl	$23, %esi
	imull	$-1000, %esi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000084:
	imull	$-1000, %edx, %ecx
	addl	%edi, %ecx
	shrl	$12, %esi
	imull	$-100, %esi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000008c:
	imull	$-100, %edx, %ecx
	addl	%edi, %ecx
	shrl	$10, %esi
	imull	$246, %esi, %eax
	addl	%ecx, %eax
	retq

