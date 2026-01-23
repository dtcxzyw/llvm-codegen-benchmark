	.att_syntax
func00000000000000ff:
	imull	$3600, %edx, %ecx
	imull	$60, %esi, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	imull	$461845907, %edx, %ecx
	imull	$-862048943, %esi, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	imull	$1013, %edx, %ecx
	imull	$31337, %esi, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000050:
	imull	$38134234, %edx, %ecx
	imull	$42123, %esi, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000054:
	imull	$1619, %edx, %ecx
	imull	$31337, %esi, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000055:
	imull	$1619, %edx, %ecx
	imull	$31337, %esi, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	imull	$1619, %edx, %ecx
	imull	$31337, %esi, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

func00000000000000d0:
	imull	$402653189, %edx, %ecx
	imull	$50331653, %esi, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000030:
	imull	$30103, %edx, %eax
	leal	(%rsi,%rsi,8), %ecx
	leal	(%rsi,%rcx,2), %ecx
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func00000000000000f8:
	imull	$3600, %edx, %ecx
	imull	$60, %esi, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

