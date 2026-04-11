	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	imull	$31337, %esi, %eax
	imull	$1619, %edi, %ecx
	leal	31337(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	imull	$4433, %esi, %eax
	imull	$6270, %edi, %ecx
	leal	1024(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	imull	$4433, %esi, %eax
	imull	$6270, %edi, %ecx
	leal	16384(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000d5:
	imull	$298, %esi, %eax
	imull	$-100, %edi, %ecx
	leal	-4640(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000fd:
	imull	$588, %esi, %eax
	leal	(%rdi,%rdi,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	addl	%edi, %ecx
	leal	-2639516(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000ff:
	leal	(%rsi,%rsi,8), %eax
	leal	(%rax,%rax,2), %eax
	addl	%esi, %esi
	addl	%eax, %esi
	imull	$150, %edi, %eax
	leal	128(%rax,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000050:
	imull	$4433, %esi, %eax
	imull	$6270, %edi, %ecx
	leal	1024(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000fa:
	imull	$32639, %esi, %eax
	imull	$32896, %edi, %ecx
	leal	32768(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000cc:
	leal	(%rsi,%rsi,4), %eax
	shll	$4, %eax
	leal	(%rdi,%rdi,2), %ecx
	leal	390(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000f5:
	imull	$100, %esi, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	-5328(%rax,%rcx,2), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000f6:
	imull	$7937, %esi, %eax
	imull	$2971, %edi, %ecx
	leal	-2011(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000df:
	imull	$12582917, %esi, %eax
	imull	$4256249, %edi, %ecx
	leal	5190199(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000d8:
	imull	$12582917, %esi, %eax
	imull	$4256249, %edi, %ecx
	leal	6673113(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000dd:
	imull	$196, %esi, %eax
	leal	(%rdi,%rdi,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	addl	%edi, %ecx
	leal	30380(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000000c4:
	imull	$1000, %esi, %eax
	imull	$100, %edi, %ecx
	leal	-1(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000054:
	imull	$6270, %esi, %eax
	imull	$8867, %edi, %ecx
	leal	8192(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000030:
	imull	$268130321, %esi, %eax
	imull	$460324, %edi, %ecx
	leal	134742016(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000000fe:
	imull	$4193092, %esi, %eax
	imull	$4191920, %edi, %ecx
	leal	2105344(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000077:
	imull	$-18736, %esi, %eax
	imull	$115200, %edi, %ecx
	leal	33685504(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000040:
	imull	$2217, %esi, %eax
	imull	$-5352, %edi, %ecx
	leal	51000(%rax,%rcx), %eax
	retq

