	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	negl	%esi
	leal	-967(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	negl	%esi
	leal	-2(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	negl	%esi
	leal	-8(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	negl	%esi
	leal	31(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	negl	%esi
	leal	-4(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	negl	%esi
	leal	1(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000015:
	leal	(%rsi,%rsi), %eax
	notl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000010:
	negl	%esi
	leal	347(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000030:
	shll	$5, %esi
	subl	%esi, %edi
	leal	1952(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000005:
	shll	$4, %esi
	subl	%esi, %edi
	leal	-8(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000014:
	negl	%esi
	leal	-3(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000004:
	negl	%esi
	leal	-4(%rdi,%rsi,2), %eax
	retq

