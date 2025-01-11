func0000000000000006:
	shrxl	%edi, %esi, %ecx
	shlxl	%edx, %esi, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq

