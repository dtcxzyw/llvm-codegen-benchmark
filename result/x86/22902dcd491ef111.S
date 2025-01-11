func0000000000000000:
	rorxl	$25, %edx, %ecx
	addl	%esi, %ecx
	rorxl	$20, %edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000030:
	rorxl	$14, %edx, %ecx
	addl	%edi, %ecx
	rorxl	$31, %esi, %eax
	addl	%ecx, %eax
	retq

func0000000000000020:
	rorxl	$31, %edx, %ecx
	addl	%edi, %ecx
	rorxl	$2, %esi, %eax
	addl	%ecx, %eax
	retq

func0000000000000024:
	rorxl	$16, %edx, %ecx
	addl	%esi, %ecx
	rorxl	$24, %edi, %eax
	addl	%ecx, %eax
	retq

